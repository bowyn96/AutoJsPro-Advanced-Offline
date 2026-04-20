.class public final Lokhttp3/internal/io/र$ؠ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/र;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x676,
        0x693
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/र;

.field public ၦ:Landroidx/collection/ArraySet;

.field public ၮ:Lokhttp3/internal/io/ܨ;

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/र;

.field public ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/र;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0930;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u0930$\u0620;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/र$ؠ;->ၰ:Lokhttp3/internal/io/र;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/र$ؠ;->ၯ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/र$ؠ;->ၵ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/र$ؠ;->ၵ:I

    iget-object p1, p0, Lokhttp3/internal/io/र$ؠ;->ၰ:Lokhttp3/internal/io/र;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/र;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
