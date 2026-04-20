.class public final Lorg/autojs/autojs/autojs/AutoJs$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԭ;->ၥ:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->Companion:Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;

    iget-object v1, p0, Lorg/autojs/autojs/autojs/AutoJs$Ԭ;->ၥ:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$Companion;->createAapt2(Landroid/content/Context;Z)Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    move-result-object v0

    return-object v0
.end method
