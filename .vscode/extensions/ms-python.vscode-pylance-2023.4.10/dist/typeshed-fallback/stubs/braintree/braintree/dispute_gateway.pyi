from typing import Any

from braintree.dispute import Dispute as Dispute
from braintree.dispute_details import DisputeEvidence as DisputeEvidence
from braintree.error_result import ErrorResult as ErrorResult
from braintree.exceptions.not_found_error import NotFoundError as NotFoundError
from braintree.paginated_collection import PaginatedCollection as PaginatedCollection
from braintree.paginated_result import PaginatedResult as PaginatedResult
from braintree.resource_collection import ResourceCollection as ResourceCollection
from braintree.successful_result import SuccessfulResult as SuccessfulResult

class DisputeGateway:
    gateway: Any
    config: Any
    def __init__(self, gateway) -> None: ...
    def accept(self, dispute_id): ...
    def add_file_evidence(self, dispute_id, document_upload_id_or_request): ...
    def add_text_evidence(self, dispute_id, content_or_request): ...
    def finalize(self, dispute_id): ...
    def find(self, dispute_id): ...
    def remove_evidence(self, dispute_id, evidence_id): ...
    search_criteria: Any
    def search(self, *query): ...