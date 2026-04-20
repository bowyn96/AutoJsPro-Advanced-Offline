.class public final Lokhttp3/internal/io/ga3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/s41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/s41<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Landroid/content/SharedPreferences;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lokhttp3/internal/io/s41;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/s41<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ga3;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/ga3;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ga3;->ၮ:Lokhttp3/internal/io/s41;

    iput-object p4, p0, Lokhttp3/internal/io/ga3;->ၯ:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lokhttp3/internal/io/ga3;->ၰ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/ga3;->ၵ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ga3;->ၥ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lokhttp3/internal/io/ga3;->ၦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "MaterialAlertDialogBuild\u2026      .setTitle(titleStr)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/io/ga3;->ၦ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/ga3;->ၮ:Lokhttp3/internal/io/s41;

    iget-object v2, p0, Lokhttp3/internal/io/ga3;->ၯ:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lokhttp3/internal/io/ga3;->ၰ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/ga3;->ၵ:Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lokhttp3/internal/io/s41;->Ϳ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lokhttp3/internal/io/ga3;->ၮ:Lokhttp3/internal/io/s41;

    invoke-interface {v1}, Lokhttp3/internal/io/s41;->getInputType()I

    move-result v5

    new-instance v6, Lokhttp3/internal/io/fa3;

    iget-object v1, p0, Lokhttp3/internal/io/ga3;->ၮ:Lokhttp3/internal/io/s41;

    iget-object v2, p0, Lokhttp3/internal/io/ga3;->ၯ:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lokhttp3/internal/io/ga3;->ၰ:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v7}, Lokhttp3/internal/io/fa3;-><init>(Lokhttp3/internal/io/s41;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/rd3;->ނ(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/ph0;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
