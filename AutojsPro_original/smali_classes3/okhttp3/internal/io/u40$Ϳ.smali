.class public final Lokhttp3/internal/io/u40$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Z

.field public final Ԩ:Lokhttp3/internal/io/t40;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/u40;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u40$Ϳ;->ԩ:Lokhttp3/internal/io/u40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/u40$Ϳ;->Ϳ:Z

    new-instance v0, Lokhttp3/internal/io/t40;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/t40;-><init>(Lokhttp3/internal/io/u40;)V

    iput-object v0, p0, Lokhttp3/internal/io/u40$Ϳ;->Ԩ:Lokhttp3/internal/io/t40;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/internal/io/u40$Ϳ;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/f14;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.io.File"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/f14;-><init>(Ljava/io/File;Lokhttp3/internal/io/a23;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u40$Ϳ;->ԩ:Lokhttp3/internal/io/u40;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u40;->ԭ(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    iget-object v0, p0, Lokhttp3/internal/io/u40$Ϳ;->Ԩ:Lokhttp3/internal/io/t40;

    const-string v1, "r"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/u40$Ϳ;->Ԩ:Lokhttp3/internal/io/t40;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/bo0;->ԯ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
