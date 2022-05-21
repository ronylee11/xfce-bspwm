# 1.2.0

-   Added the \_moauto script which generates a model that uses the ModelConstructor for auto value filling.
-   Added the \_mu script, which generates a model utility file content.

```js
import { ModelConstructor } from "../../Models.util";

export class ExampleModel {
    constructor(data) {
        if (!data) return;
        ModelConstructor(this, data);
        //You should always turn arrays and objects into other sub-models,
        //so the ModelConstructor will initialize only string, number, and booleans.
        //The returning value will be always the typeof the base value.
        //For this.isActive, no matter what you passed, it would always be a boolean.
        //See docs of ModelConstructor after generating it.
        if (data.items instanceof Array) {
            this.items = data.items.map((item) => new SomeOtherModel(item));
        }
    }

    id = "";
    counter = 0;
    name = "";
    isActive = false;
    items = [];
}
```

# 1.1.2

-   Fixed the \_mo 'value' string injection being taken literally in the snippet and removed leftover closing bracket.

# 1.1.1

-   Fixed the tags in package.json.
-   Fixed the missing check in model constructor for empty values such as string, null, undefined.
-   Added 'skipping' for array and object types in model constructor.

# 1.1.0

-   Added the \_mo snippet for model generation.

# 1.0.1

-   Fixed the \_vc snippet missing closing parenthesis.

# 1.0.0

-   Added first snippets. See #README file for the codes.
