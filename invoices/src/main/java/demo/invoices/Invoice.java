package demo.invoices;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Invoice implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @org.kie.api.definition.type.Label(value = "Date")
   private java.util.Date date;
   @org.kie.api.definition.type.Label(value = "Comments")
   private String comments;
   @org.kie.api.definition.type.Label(value = "client")
   private Client client;
   @org.kie.api.definition.type.Label(value = "Lines")
   private java.util.List<InvoiceLine> lines;
   @org.kie.api.definition.type.Label(value = "Total")
   private Double total;

   public Invoice()
   {
   }

   public java.util.Date getDate()
   {
      return this.date;
   }

   public void setDate(java.util.Date date)
   {
      this.date = date;
   }

   public String getComments()
   {
      return this.comments;
   }

   public void setComments(String comments)
   {
      this.comments = comments;
   }

   public Client getClient()
   {
      return this.client;
   }

   public void setClient(Client client)
   {
      this.client = client;
   }

   public java.util.List<InvoiceLine> getLines()
   {
      return this.lines;
   }

   public void setLines(java.util.List<InvoiceLine> lines)
   {
      this.lines = lines;
   }

   public Double getTotal()
   {
      return this.total;
   }

   public void setTotal(Double total)
   {
      this.total = total;
   }

   public Invoice(java.util.Date date, String comments,
         Client client,
         java.util.List<InvoiceLine> lines,
         Double total)
   {
      this.date = date;
      this.comments = comments;
      this.client = client;
      this.lines = lines;
      this.total = total;
   }

}
