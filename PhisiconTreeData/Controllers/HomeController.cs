using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using PhisiconTreeData.Models;
using PhisiconTreeData.Services;
using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;


namespace PhisiconTreeData.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IDapper _dapper;
        public HomeController(IDapper dapper, ILogger<HomeController> logger)
        {
            _logger = logger;
            _dapper = dapper;
        }

        [HttpPost("getcourses")]
        public async Task<IActionResult> GetAllCourses(SearchQuery searchQuery)
        {
            var result = await Task.FromResult(_dapper.GetJoinTable(searchQuery));
            return Ok(result);
        }
        public IActionResult Index()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
