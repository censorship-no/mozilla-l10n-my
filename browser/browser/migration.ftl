# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = တင်သွင်းခြင်းဆိုင်ရာ လုပ်ငန်းစဉ်
import-from =
    { PLATFORM() ->
        [windows] ရွေးစရာများ၊ မှတ်သားချက်များ၊ မှတ်တမ်း၊ စကားဝှက်များနဲ့ အ​ခြား အချက်အလက်ကြမ်း တင်သွင်းမဲ့ နေရာ၊
       *[other] Import Preferences, Bookmarks, History, Passwords and other data from:
    }
import-from-bookmarks = မှတ်သားချက်များ တင်သွင်းမဲ့ နေရာ၊
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = မည်သည့်အရာကိုမျှ မတင်သွင်းပါနှင့်
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = မီးမြေခွေး
    .accesskey = x
import-from-360se =
    .label = 360 လုံခြုံသော ဘရောင်ဇာ
    .accesskey = 3
no-migration-sources = မှတ်သားချက်များ၊ မှတ်တမ်း သို့ စကားဝှက် အချက်အလက်ကြမ်း ပါ၀င်တဲ့ ဘယ် ပရိုဂရမ်များမှ မတွေ့ရဘူး။
import-source =
    .label = အပြင်အဆင်များနဲ့ အချက်အလက်ကြမ်း တင်သွင်းပါ
import-items-title =
    .label = တင်သွင်းရန် အချက်‌များ
import-items-description = တင်သွင်းရန် ဘယ်အချက်များကို ရွေးမလဲ၊
import-migrating-title =
    .label = တင်သွင်းနေသည်…
import-migrating-description = အောက်ပါ အချက်များကို လောလောဆယ် တင်သွင်းနေတယ်...
import-select-profile-title =
    .label = ရွေးပိုင်သုံးစွဲမှု ရွေးချယ်ပါ
import-select-profile-description = အောက်ပါ ကိုယ်ရေးမှတ်တမ်းများကို တင်သွင်းလို့ ရနိုင်တဲ့နေရာ၊
import-done-title =
    .label = တင်သွင်းချက် ပြီးသွားပြီ
import-done-description = အောက်ပါ အချက်‌များကို အောင်မြင်စွာ တင်သွင်းခဲ့ပြီ၊
import-close-source-browser = ဆက်လက် မဆောင်ရွက်ခင် ကျေးဇူးပြု၍ ရွေးထားသည့် ဘရောင်ဇာသည် ပိတ်ထားခြင်း ရှိ/မရှိ စစ်ပါ။
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } မှ
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = ဖတ်ရှုစာရင်း (Safari မှ)
imported-edge-reading-list = ဖတ်နေဆဲ စာရင်း (Edge မှ)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = အင်တာနက်ဆိုင်ရာရွေးချယ်စရာများ
    .value = အင်တာနက်ဆိုင်ရာရွေးချယ်စရာများ
browser-data-edge-1 =
    .label = အပြင်အဆင်များ
    .value = အပြင်အဆင်များ
browser-data-safari-1 =
    .label = နှစ်သက်ရာအပြင်အဆင်များ
    .value = နှစ်သက်ရာအပြင်အဆင်များ
browser-data-chrome-1 =
    .label = နှစ်သက်ရာအပြင်အဆင်များ
    .value = နှစ်သက်ရာအပြင်အဆင်များ
browser-data-canary-1 =
    .label = နှစ်သက်ရာအပြင်အဆင်များ
    .value = နှစ်သက်ရာအပြင်အဆင်များ
browser-data-360se-1 =
    .label = အပြင်အဆင်များ
    .value = အပြင်အဆင်များ
browser-data-ie-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-edge-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-safari-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-chrome-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-canary-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-firefox-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-360se-2 =
    .label = ကွတ်ကီးများ
    .value = ကွတ်ကီးများ
browser-data-ie-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-edge-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-safari-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-chrome-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-canary-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-firefox-history-and-bookmarks-4 =
    .label = ကြည့်ရှုမှုမှတ်တမ်းနှင့် စာမှတ်များ
    .value = ကြည့်ရှုမှုမှတ်တမ်းနှင့် စာမှတ်များ
browser-data-360se-4 =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .value = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
browser-data-ie-8 =
    .label = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
    .value = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
browser-data-edge-8 =
    .label = သိမ်းထားသည့် ပုံစံဖြည့် မှတ်တမ်း
    .value = သိမ်းထားသည့် ပုံစံဖြည့် မှတ်တမ်း
browser-data-safari-8 =
    .label = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
    .value = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
browser-data-chrome-8 =
    .label = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
    .value = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
browser-data-canary-8 =
    .label = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
    .value = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
browser-data-firefox-8 =
    .label = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
    .value = သိမ်းထားသည့် ဖောင်ဖြည့်မှတ်တမ်း
browser-data-360se-8 =
    .label = သိမ်းထားသည့် ပုံစံဖြည့် မှတ်တမ်း
    .value = သိမ်းထားသည့် ပုံစံဖြည့် မှတ်တမ်း
browser-data-ie-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-edge-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-safari-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-chrome-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-canary-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-firefox-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-360se-16 =
    .label = သိမ်းထားသည့် စကားဝှက်များ
    .value = သိမ်းထားသည့် စကားဝှက်များ
browser-data-ie-32 =
    .label = စိတ်ကြိုက်များ
    .value = စိတ်ကြိုက်များ
browser-data-edge-32 =
    .label = နှစ်သက်ရာများ
    .value = နှစ်သက်ရာများ
browser-data-safari-32 =
    .label = စာမှတ်များ
    .value = စာမှတ်များ
browser-data-chrome-32 =
    .label = စာမှတ်များ
    .value = စာမှတ်များ
browser-data-canary-32 =
    .label = စာမှတ်များ
    .value = စာမှတ်များ
browser-data-360se-32 =
    .label = စာမှတ်များ
    .value = စာမှတ်များ
browser-data-ie-64 =
    .label = အခြား အချက်အလက်ကြမ်း
    .value = အခြား အချက်အလက်ကြမ်း
browser-data-edge-64 =
    .label = အခြား အချက်အလက်
    .value = အခြား အချက်အလက်
browser-data-safari-64 =
    .label = အခြား အချက်အလက်ကြမ်း
    .value = အခြား အချက်အလက်ကြမ်း
browser-data-chrome-64 =
    .label = အခြား အချက်အလက်ကြမ်း
    .value = အခြား အချက်အလက်ကြမ်း
browser-data-canary-64 =
    .label = အခြား အချက်အလက်ကြမ်း
    .value = အခြား အချက်အလက်ကြမ်း
browser-data-firefox-other-64 =
    .label = အခြား အချက်အလက်များ
    .value = အခြား အချက်အလက်များ
browser-data-360se-64 =
    .label = အခြား အချက်အလက်
    .value = အခြား အချက်အလက်
browser-data-firefox-128 =
    .label = ၀င်းဒိုးနှင့် တပ်ဗ်များ
    .value = ၀င်းဒိုးနှင့် တပ်ဗ်များ
