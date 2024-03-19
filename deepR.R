# DeepR (pronounced 'deeper') 
# A minimal, light-weight L-layer Deep Learning Neural Network implemented in R. 

initialize_parameters_deep <- function (layers_dims) {
return (parameters)
} 

L_model_forward <- function (X, parameters) {
list(AL, caches)
return (AL, caches)
}

compute_cost <- function (AL, Y) {
return (cost)

L_model_backward <- function (AL, Y, caches) {
return (grads)
}

update_parameters <- function(parameters, grads, learning_rate) {
return (parameters)
}

L_layer_model <- function (X, Y, layers_dims, learning_rate = 0.0075, num_iterations = 3000, print_cost=False) {

# In R multiple returns must be concatenated as lists
# and are referenced by: 
# my_model <- L_layer_model(....)
# my_model$parameters, etc

temp <- list("parameters" = parameters, "costs" = costs)
return (temp)
}
