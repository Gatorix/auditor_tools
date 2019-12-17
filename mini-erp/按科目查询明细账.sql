SELECT 
"科目代码",
"科目名称",
"入账日期",
"摘要",
"往来单位名称",
"凭证编号",
"本币借方",
"本币贷方"
from "科目明细账"
WHERE "科目代码" like "60010101"
AND "入账日期" like "2019%"
GROUP by "往来单位名称"
ORDER by "本币贷方" DESC