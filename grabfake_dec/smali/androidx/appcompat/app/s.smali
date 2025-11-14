.class public Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/j;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/r;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroidx/appcompat/app/r;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    .line 345
    iput p2, p0, Landroidx/appcompat/app/s;->b:I

    .line 346
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 621
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->d:Landroid/graphics/drawable/Drawable;

    .line 446
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 399
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->w:Landroid/widget/ListAdapter;

    .line 660
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p2, v0, Landroidx/appcompat/app/j;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 661
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    .line 378
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->i:Ljava/lang/CharSequence;

    .line 487
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p2, v0, Landroidx/appcompat/app/j;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 488
    return-object p0
.end method

.method public a(Z)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-boolean p1, v0, Landroidx/appcompat/app/j;->r:Z

    .line 580
    return-object p0
.end method

.method public b()Landroidx/appcompat/app/r;
    .locals 3

    .prologue
    .line 981
    new-instance v0, Landroidx/appcompat/app/r;

    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/s;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v2, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/app/AlertController;)V

    .line 983
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-boolean v1, v1, Landroidx/appcompat/app/j;->r:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setCancelable(Z)V

    .line 984
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-boolean v1, v1, Landroidx/appcompat/app/j;->r:Z

    if-eqz v1, :cond_0

    .line 985
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 990
    iget-object v1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 992
    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/View;)Landroidx/appcompat/app/s;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 902
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->z:Landroid/view/View;

    .line 903
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput v1, v0, Landroidx/appcompat/app/j;->y:I

    .line 904
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-boolean v1, v0, Landroidx/appcompat/app/j;->E:Z

    .line 905
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/j;

    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Ljava/lang/CharSequence;

    .line 419
    return-object p0
.end method
