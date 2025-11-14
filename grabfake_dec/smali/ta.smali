.class public Lta;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lta;->a:Lti;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lsz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lta;->a:Lti;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lta;->a:Lti;

    invoke-virtual {v0, p1}, Lti;->a(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lta;->a:Lti;

    invoke-virtual {v0, p1}, Lti;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lta;->a:Lti;

    invoke-virtual {v0, p1}, Lti;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lta;->a:Lti;

    invoke-virtual {v0, p1}, Lti;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
