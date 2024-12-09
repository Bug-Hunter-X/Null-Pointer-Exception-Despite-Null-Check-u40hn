function myFunction(param1:Object, param2:Object):void {

    if (param1 === null || param2 === null) {
        trace("Error: Parameters cannot be null.");
        return;
    }

    // ... rest of the function, safe to proceed here
}