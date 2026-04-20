.class public final Lokhttp3/internal/io/p75$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Lokhttp3/internal/io/\u0635;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xe5,
        0x105
    }
    m = "animate"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ཆ;

.field public ၦ:Lokhttp3/internal/io/ว;

.field public ၮ:Lokhttp3/internal/io/ph0;

.field public ၯ:Lokhttp3/internal/io/xv3;

.field public synthetic ၰ:Ljava/lang/Object;

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p75$\u037f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/p75$Ϳ;->ၰ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/p75$Ϳ;->ၵ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/p75$Ϳ;->ၵ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
