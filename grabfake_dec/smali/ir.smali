.class Lir;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Liq;


# direct methods
.method constructor <init>(Liq;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lir;->b:Liq;

    iput-object p2, p0, Lir;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lir;->a:Landroid/graphics/Rect;

    return-object v0
.end method
