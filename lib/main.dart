import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphic Buttons Demo',
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.grey,
          scaffoldBackgroundColor: Color.fromARGB(255, 150, 148, 148)),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sixth Sem Notes',
          ),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 5,
                    lightSource: LightSource.topLeft,
                    color: Color.fromARGB(255, 227, 224, 224),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FileStructures()),
                    );
                  },
                  child: Text(
                    'File Structures',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SoftwareTesting()),
                    );
                  },
                  child: Text(
                    'Software Testing',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WebTech()),
                    );
                  },
                  child: Text(
                    'Web Technology',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DataMining()),
                    );
                  },
                  child: Text(
                    'Data Mining',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Cloud()),
                    );
                  },
                  child: Text(
                    'Cloud Computing',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Supply()),
                    );
                  },
                  child: Text(
                    'Supply Chain',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Stlab()),
                    );
                  },
                  child: Text(
                    'ST Lab',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Fslab()),
                    );
                  },
                  child: Text(
                    'FS Lab',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Madlab()),
                    );
                  },
                  child: Text(
                    'MAD Lab',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20),
                NeumorphicButton(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    depth: 4,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey[200],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Wtlab()),
                    );
                  },
                  child: Text(
                    'WEB Lab',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class FileStructures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('File Structures'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1GruK3BmTQqp4fxvG5OauXiX9ZK1NWxeT/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1AZasaVPcd0mmSEJ4CC1uzv0G-pzljYcD/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1O7vOreG_54DIpvh9TUTsv3CqB_Iyfw5g/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1PfF4gbD-YY7YYVYDDXUYSLyEZJNUFQFI/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/162Y0oEfz6Xt-se6oaSSphso5RymPEgb1/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SoftwareTesting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Software testing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1hss7l4_50W-TYNlDUkBSmjI_9aEDrV2S/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1Rmz5ohdjkhVaycamnHy7_-DGgwhnMDp7/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1wHLSTzZKnu9YQCX0xUU7sCrVy0QYwWGW/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1LlZ4PzBJjITkAYyYJr9MFwXg9FmY3yvj/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1Cq7kixqStWduLsDJyU0_GgAScAVAh7Nt/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WebTech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Web Technology'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1x8MSxiH-TYOy1-E8DB_zDYjrz-8tVt06/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1RhTgQTczvm1qHfy-ujvZbt3qI3lPYnjN/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1UZl8tUgkiRzgxgDtuuXARamgGDtaJe6B/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1l3ptWdj7nP-MCh_AZldmtT5F2coxtSBv/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1IGQsC-zzPZHF974o0UlQXaBf8M2pH3Jn/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DataMining extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Mining'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1ST_Ym6CVrcVP0zJ01rfICd48yKEiglO4/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1gqBkpwvac902nuKKY39XyLJJXQmD9-Xe/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1Eo54pRQzgnygOWl06PsKFirhxRIIeXZQ/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1LeAhFVBEw-FZagO05UFbIbpXXnNb7Dhv/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1zYuiHHcN1mzQYVkq619ssydBe7uvG4Vs/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Cloud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cloud Computing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1W48eVsZSGr5xTmCyaS4U9n7Sxl0ODpH8/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1c8T4LPMLHiNHYDKxputF4cK88dU0Apy_/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1ziyILRVSGIdNPEQZ1PS6fyVLijmtBVxa/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1LXVKqhK9R7bqxs70mlzFUcDTxG6a4qby/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/15Jnz4rwWt9Qhi_PykUMiFKJ8O6Qa3RKr/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Supply extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Supply Chain Management'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1ONi9fWcYWfNBZ_Kj0PX4B4E4vplmQQ_U/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 1',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1-DJW92uuL9Iaao4D0vtSdHPM1WCKL8db/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 2',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/12Zw9Nx7YyNfLNbfyT-LTe_H10qfn1F8U/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 3',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1lu93Dccs0VLMNXhJgX-N9RvABZtF3JgM/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 4',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 20),
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1BgEFtXgGYzGTDvDreZe4hXEUQwBgz28B/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Module 5',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Stlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Software Testing Lab'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1GjfZ_uiSnn35cyiCe_raVk_UR6YeLYmp/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Lab Manual',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Fslab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('File Structures Lab'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1upFK81dPTisUZrjxk4qkAqN-IFFSCjC0/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Lab Manual',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Madlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mad Lab'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1bFNKjew1WvNXXGwYNOpjGeOtsT5iTXjg/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Lab Manual',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Wtlab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Web Tech Lab'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeumorphicButton(
              style: NeumorphicStyle(
                shape: NeumorphicShape.flat,
                depth: 4,
                lightSource: LightSource.topLeft,
                color: Colors.grey[200],
              ),
              onPressed: () async {
                const url =
                    "https://drive.google.com/file/d/1oqAHTEuptgcH6TQzvkMd1Wm6KkEVl8bk/view";
                await launch(url, forceWebView: true, enableJavaScript: true);
              },
              child: Text(
                'Lab Manual',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
