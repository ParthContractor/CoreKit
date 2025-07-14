# CoreKit
Modular Swift Package with Logger, DateUtils, Analytics

## How to Use CoreKit via Swift Package Manager (Xcode 16.4+)

1. In Xcode, go to **File > Add Packages…**
2. Enter the URL of this repo:
3. Use version rule: **Up to Next Major** → `1.0.0`
4. When prompted, select the products you need:
- `CoreLogger`
- `CoreDateUtils`
- (Optional) `CoreAnalytics`
5. Make sure your app target is checked under **“Add to Target”**
6. Import and use in your code:

**Example**

import CoreLogger<br>
import CoreDateUtils

Logger.log("App started")<br>
let dateStr = DateFormatterHelper.formattedDate(from: Date())

**Note**<br>
-Ensure they are linked to your app target (CoreKitDemo) under “Add to Target” column<br>
-This is critical — skipping this will cause “No such module” errors.
