.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field private final a:Ldk;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldk;II)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lci;->a:Ldk;

    .line 84
    iput p2, p0, Lci;->c:I

    .line 85
    iput p3, p0, Lci;->b:I

    .line 86
    return-void
.end method


# virtual methods
.method public a()Ldk;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lci;->a:Ldk;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lci;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lci;->b:I

    return v0
.end method
