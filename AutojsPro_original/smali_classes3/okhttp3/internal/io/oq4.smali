.class public final synthetic Lokhttp3/internal/io/oq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/oq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/oq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    sget v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
