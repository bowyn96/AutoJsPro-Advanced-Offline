.class public final Lokhttp3/internal/io/uw1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/uw1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/CharSequence;

.field public final synthetic ၮ:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၦ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၮ:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၥ:I

    invoke-static {v0}, Lokhttp3/internal/io/of5;->Ϳ(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၦ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lokhttp3/internal/io/uw1$Ϳ;->ၮ:Landroid/text/TextPaint;

    const-string v3, "text"

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/δ;->Ԩ(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/ћ;->Ԩ(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    return-object v0
.end method
