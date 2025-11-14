.class Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lco;->b:Lcn;

    iput-object p2, p0, Lco;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lco;->b:Lcn;

    iget-object v1, p0, Lco;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcn;->a(Landroid/graphics/Typeface;)V

    .line 251
    return-void
.end method
