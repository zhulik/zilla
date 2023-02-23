# Zilla::IoK8sApiCoreV1ContainerStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_id** | **String** | Container&#39;s ID in the format &#39;&lt;type&gt;://&lt;container_id&gt;&#39;. | [optional] |
| **image** | **String** | The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images. |  |
| **image_id** | **String** | ImageID of the container&#39;s image. |  |
| **last_state** | [**IoK8sApiCoreV1ContainerState**](IoK8sApiCoreV1ContainerState.md) |  | [optional] |
| **name** | **String** | This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated. |  |
| **ready** | **Boolean** | Specifies whether the container has passed its readiness probe. |  |
| **restart_count** | **Integer** | The number of times the container has been restarted. |  |
| **started** | **Boolean** | Specifies whether the container has passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. Is always true when no startupProbe is defined. | [optional] |
| **state** | [**IoK8sApiCoreV1ContainerState**](IoK8sApiCoreV1ContainerState.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ContainerStatus.new(
  container_id: null,
  image: null,
  image_id: null,
  last_state: null,
  name: null,
  ready: null,
  restart_count: null,
  started: null,
  state: null
)
```

