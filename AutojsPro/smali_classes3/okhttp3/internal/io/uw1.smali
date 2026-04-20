.class public final Lokhttp3/internal/io/uw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/uw1$Ϳ;

    invoke-direct {v0, p3, p1, p2}, Lokhttp3/internal/io/uw1$Ϳ;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    const/4 p3, 0x3

    invoke-static {p3, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/uw1;->Ϳ:Lokhttp3/internal/io/wx1;

    new-instance v0, Lokhttp3/internal/io/uw1$Ԫ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/uw1$Ԫ;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/uw1;->Ԩ:Lokhttp3/internal/io/wx1;

    new-instance v0, Lokhttp3/internal/io/uw1$Ԩ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/uw1$Ԩ;-><init>(Lokhttp3/internal/io/uw1;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/uw1;->ԩ:Lokhttp3/internal/io/wx1;

    return-void
.end method
