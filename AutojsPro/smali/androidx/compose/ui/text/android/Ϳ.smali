.class public final Landroidx/compose/ui/text/android/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/Ԭ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/f15;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Lokhttp3/internal/io/f15;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/f15;->Ϳ:Ljava/lang/CharSequence;

    .line 2
    iget v1, p1, Lokhttp3/internal/io/f15;->Ԩ:I

    .line 3
    iget v2, p1, Lokhttp3/internal/io/f15;->ԩ:I

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/f15;->Ԫ:Landroid/text/TextPaint;

    .line 5
    iget v4, p1, Lokhttp3/internal/io/f15;->ԫ:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lokhttp3/internal/io/f15;->Ԭ:Landroid/text/TextDirectionHeuristic;

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    iget-object v1, p1, Lokhttp3/internal/io/f15;->ԭ:Landroid/text/Layout$Alignment;

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    iget v1, p1, Lokhttp3/internal/io/f15;->Ԯ:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-object v1, p1, Lokhttp3/internal/io/f15;->ԯ:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 15
    iget v1, p1, Lokhttp3/internal/io/f15;->֏:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17
    iget v1, p1, Lokhttp3/internal/io/f15;->ހ:F

    .line 18
    iget v2, p1, Lokhttp3/internal/io/f15;->ؠ:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20
    iget-boolean v1, p1, Lokhttp3/internal/io/f15;->ނ:Z

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v1, p1, Lokhttp3/internal/io/f15;->ބ:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 24
    iget v1, p1, Lokhttp3/internal/io/f15;->އ:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    iget-object v1, p1, Lokhttp3/internal/io/f15;->ވ:[I

    .line 27
    iget-object v2, p1, Lokhttp3/internal/io/f15;->މ:[I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 29
    iget v2, p1, Lokhttp3/internal/io/f15;->ށ:I

    .line 30
    invoke-static {v0, v2}, Lokhttp3/internal/io/c15;->Ϳ(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 31
    iget-boolean v2, p1, Lokhttp3/internal/io/f15;->ރ:Z

    .line 32
    invoke-static {v0, v2}, Lokhttp3/internal/io/d15;->Ϳ(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 33
    iget v1, p1, Lokhttp3/internal/io/f15;->ޅ:I

    .line 34
    iget p1, p1, Lokhttp3/internal/io/f15;->ކ:I

    .line 35
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/e15;->Ԩ(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ԩ(Landroid/text/StaticLayout;Z)Z
    .locals 1
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/e15;->Ϳ(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
