.class public final Lara;
.super Laqy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 980
    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lart;)V
    .locals 2

    .prologue
    const-string v0, "stream"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    sget-object v0, Laqm;->h:Laqm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lart;->a(Laqm;Ljava/io/IOException;)V

    .line 984
    return-void
.end method
