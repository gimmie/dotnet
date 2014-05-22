dotnet
======

ASP.net C# Wrapper class for Gimmie API

# Quick Start and Examples

```
  Put Gimmie.cs & OAuthBase.cs in Project Library 
  
   // Get your GIMMIE_CONSUMER_KEY & GIMMIE_SECRET_KEY from Game Manager in Gimmie Portal
  Library.Gimmie gimmieObj = new Library.Gimmie("GIMMIE_CONSUMER_KEY", "GIMMIE_SECRET_KEY");
  
  // Setting the user that logon. Pass in empty string for anonymous user. Anonymous can access to categories/events.
  gimmieObj.set_user("demo_user");
  
  // To retrieve all rewards
  JObject rewardCategory = gimmieObj.categories();
  
  
  Run project solution for a quick demo. 
    
```

# License
The MIT License (MIT)

Copyright (c) 2014 Gimmieworld pte ltd.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.