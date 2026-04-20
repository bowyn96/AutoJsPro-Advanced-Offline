.class public final Lokhttp3/internal/io/g85$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g85;->Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:F

.field public final synthetic ၮ:Lokhttp3/internal/io/ღ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;FLokhttp3/internal/io/ღ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u0716;",
            ">;F",
            "Lokhttp3/internal/io/\u10e6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/g85$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    iput p2, p0, Lokhttp3/internal/io/g85$Ԩ;->ၦ:F

    iput-object p3, p0, Lokhttp3/internal/io/g85$Ԩ;->ၮ:Lokhttp3/internal/io/ღ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/g85$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-virtual {p1}, Lokhttp3/internal/io/ג;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/g85$Ԩ;->ၦ:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/g85$Ԩ;->ၮ:Lokhttp3/internal/io/ღ;

    new-instance v2, Lokhttp3/internal/io/h85;

    iget-object v3, p0, Lokhttp3/internal/io/g85$Ԩ;->ၥ:Lokhttp3/internal/io/ג;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lokhttp3/internal/io/h85;-><init>(Lokhttp3/internal/io/ג;FLokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v1, v2, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_1
    new-instance p1, Lokhttp3/internal/io/i85;

    invoke-direct {p1}, Lokhttp3/internal/io/i85;-><init>()V

    return-object p1
.end method
