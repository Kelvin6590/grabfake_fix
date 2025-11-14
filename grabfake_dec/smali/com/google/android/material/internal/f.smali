.class Lcom/google/android/material/internal/f;
.super Lek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfx;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lek;->a(Landroid/view/View;Lfx;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, v0}, Lfx;->a(Z)V

    .line 79
    return-void
.end method
