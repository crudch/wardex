<?php

use Crudch\Routing\Router;

/**
 * @var Router $route
 */

$route->group('/articles', function (Router $router) {
    $router->get('/', 'ArticleController@index');
    $router->get('/{id:\d+}', 'ArticleController@show');
    $router->get('/{id:\d+}/edit', 'ArticleController@show');
});

