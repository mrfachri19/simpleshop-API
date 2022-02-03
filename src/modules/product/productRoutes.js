const express = require("express");

const Router = express.Router();

const productController = require("./productController");
const middlewareUpload = require("../../middleware/uploadProduct");

Router.get("/", productController.getAllProduct);
Router.get("/:id", productController.getProductById);
Router.post("/", middlewareUpload, productController.postProduct);
Router.patch("/:id", middlewareUpload, productController.updateProduct);
Router.delete("/:id", productController.deleteProduct);

module.exports = Router;
