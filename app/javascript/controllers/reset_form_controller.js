import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    connect() {
        console.log("Reset form controller connected");
    }
    reset() {
        console.log("adsffffffffffffff");
        this.element.reset();
    }
}