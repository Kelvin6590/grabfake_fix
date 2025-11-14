.class public final Lark;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Laqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lark;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lark;->b:Z

    iput-object p5, p0, Lark;->c:Laqu;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lark;->c:Laqu;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v2}, Laqu;->a(ZII)V

    .line 220
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0
.end method
