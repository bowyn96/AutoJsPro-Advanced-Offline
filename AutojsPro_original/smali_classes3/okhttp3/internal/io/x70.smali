.class public final synthetic Lokhttp3/internal/io/x70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x70;->ၥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x70;->ၥ:Landroid/content/Context;

    invoke-static {v0}, Lcom/stardust/autojs/core/floaty/FloatingPermission;->Ϳ(Landroid/content/Context;)V

    return-void
.end method
