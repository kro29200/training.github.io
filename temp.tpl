<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="author" content="lean">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/static/logo.png" type="image/png">
    <link rel="stylesheet" href="/static/css/bootstrap.min.css">
    <title>RenderQuest</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg bg-black">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="/static/logo.png" alt="Bootstrap">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </nav>
    <div class="container">
        <div class="row mt-5">
            <div class="col">
                <h1>Welcome to RenderQuest!</h1>
                <hr>
                <p>Express yourself through words and creativity</p>
                <p>You provide the templates, we provide the data!</p>
            </div>
        </div>
        <div class="row mt-2 mb-5">
            <div class="col">
                <h1>Available template data</h1>
                <hr>
                <ul>
                    <li>ip {{ClientIP}}</li>
                    <li>ua: {{ClientUA}}</li>
                    <li>ip version: {{ClientIpInfo.IpVersion}}</li>
                    <li>ip: {{ClientIpInfo.IpAddress}}</li>
                    <li>lat: {{ClientIpInfo.Latitude}}</li>
                    <li>long: {{ClientIpInfo.Longitude}}</li>
                    <li>country {{ClientIpInfo.CountryName}}</li>
                    <li>country {{ClientIpInfo.CountryCode}}</li>
                    <li>TZ {{ClientIpInfo.TimeZone}}</li>
                    <li>zip: {{ClientIpInfo.ZipCode}}</li>
                    <li>City {{ClientIpInfo.CityName}}</li>
                    <li>Region : {{ClientIpInfo.RegionName}}</li>
                    <li>continent :{{ClientIpInfo.Continent}}</li>
                    <li>continent code  : {{ClientIpInfo.ContinentCode}}</li>
                    <li>hostname: {{ServerInfo.Hostname}}</li>
                    <li>os : {{ServerInfo.OS}}</li>
                    <li>kernel : {{ServerInfo.KernelVersion}}</li>
                    <li>memoery : {{ServerInfo.Memory}}</li>
                    <li>structure : {{.}}</li>
                </ul>
                <h3>Enter the link to your template!</h3>
                <hr>
                <div class="input-group">
                    <input type="text" class="form-control" id="templateLink">
                    <button class="btn btn-primary" id="templateButton">Render now</button>
                </div>
            </div>
        </div>
    </div>
    <script src="/static/js/bootstrap.bundle.min.js"></script>
    <script src="/static/js/script.js"></script>
</body>

</html>