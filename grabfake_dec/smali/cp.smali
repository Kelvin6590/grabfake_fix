.class Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcp;->b:Lcn;

    iput p2, p0, Lcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcp;->b:Lcn;

    iget v1, p0, Lcp;->a:I

    invoke-virtual {v0, v1}, Lcn;->a(I)V

    .line 270
    return-void
.end method
