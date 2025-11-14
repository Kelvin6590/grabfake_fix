.class public final Laph;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    iput-object p1, p0, Laph;->a:Lapf;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Laoi;-><init>(Ljava/lang/String;ZILahs;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Laph;->a:Lapf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lapf;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
