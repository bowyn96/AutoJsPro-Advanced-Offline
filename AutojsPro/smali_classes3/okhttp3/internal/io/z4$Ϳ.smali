.class public final Lokhttp3/internal/io/z4$Ϳ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/z4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/z4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/z4$Ϳ;->Ϳ:Lokhttp3/internal/io/z4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lokhttp3/internal/io/z4$Ϳ;->Ϳ:Lokhttp3/internal/io/z4;

    iget-boolean v0, p2, Lokhttp3/internal/io/z4;->ၮ:Z

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/z4;->Ϳ(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lokhttp3/internal/io/z4;->ၮ:Z

    iget-object p1, p0, Lokhttp3/internal/io/z4$Ϳ;->Ϳ:Lokhttp3/internal/io/z4;

    iget-boolean p1, p1, Lokhttp3/internal/io/z4;->ၮ:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/z4$Ϳ;->Ϳ:Lokhttp3/internal/io/z4;

    iget-boolean p1, p1, Lokhttp3/internal/io/z4;->ၮ:Z

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/z4$Ϳ;->Ϳ:Lokhttp3/internal/io/z4;

    iget-object p2, p1, Lokhttp3/internal/io/z4;->ၦ:Lokhttp3/internal/io/ɮ$Ϳ;

    iget-boolean p1, p1, Lokhttp3/internal/io/z4;->ၮ:Z

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ɮ$Ϳ;->Ϳ(Z)V

    :cond_1
    return-void
.end method
