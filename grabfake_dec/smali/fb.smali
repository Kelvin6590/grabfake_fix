.class public Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfb;->a:Landroid/view/ViewGroup;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfb;->b:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lfb;->b:I

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfb;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 65
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 77
    iput p3, p0, Lfb;->b:I

    .line 78
    return-void
.end method
