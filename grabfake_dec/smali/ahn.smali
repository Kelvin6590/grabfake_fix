.class public abstract Lahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiu;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Laiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Laho;->a()Laho;

    move-result-object v0

    sput-object v0, Lahn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lahn;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lahn;-><init>(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lahn;->a:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method protected abstract a()Laiu;
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lahn;->d()Laiu;

    move-result-object v0

    invoke-interface {v0, p1}, Laiu;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lahn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Laiu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lahn;->c:Laiu;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lahn;->a()Laiu;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lahn;->c:Laiu;

    .line 70
    :cond_0
    return-object v0
.end method

.method protected d()Laiu;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lahn;->c()Laiu;

    move-result-object v0

    .line 76
    if-ne v0, p0, :cond_0

    .line 77
    new-instance v0, Lahh;

    invoke-direct {v0}, Lahh;-><init>()V

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public e()Laiw;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
