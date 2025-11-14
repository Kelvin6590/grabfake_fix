.class final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lgw;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method

.method constructor <init>(ILgw;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lgs;->a:I

    .line 205
    iput-object p2, p0, Lgs;->b:Lgw;

    .line 206
    return-void
.end method
