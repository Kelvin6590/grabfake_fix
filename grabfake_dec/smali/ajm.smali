.class public final Lajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lajm;->a:Lajf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lajm;->a:Lajf;

    invoke-interface {v0}, Lajf;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
