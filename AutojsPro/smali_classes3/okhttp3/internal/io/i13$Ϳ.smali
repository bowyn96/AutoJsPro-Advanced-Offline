.class public final Lokhttp3/internal/io/i13$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/i13;->ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u06b5$\u037f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tc0;

.field public final synthetic ၦ:Lokhttp3/internal/io/tc0;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/i13$Ϳ;->ၥ:Lokhttp3/internal/io/tc0;

    iput-object p2, p0, Lokhttp3/internal/io/i13$Ϳ;->ၦ:Lokhttp3/internal/io/tc0;

    iput p3, p0, Lokhttp3/internal/io/i13$Ϳ;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/i13$Ϳ;->ၯ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/ڵ$Ϳ;

    const-string v0, "$this$searchBeyondBounds"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/i13$Ϳ;->ၥ:Lokhttp3/internal/io/tc0;

    iget-object v1, p0, Lokhttp3/internal/io/i13$Ϳ;->ၦ:Lokhttp3/internal/io/tc0;

    iget v2, p0, Lokhttp3/internal/io/i13$Ϳ;->ၮ:I

    iget-object v3, p0, Lokhttp3/internal/io/i13$Ϳ;->ၯ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/i13;->ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ڵ$Ϳ;->Ϳ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
