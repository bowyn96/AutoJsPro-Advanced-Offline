.class public final Lokhttp3/internal/io/p12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၮ:Lokhttp3/internal/io/b12;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ღ;Lokhttp3/internal/io/b12;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/p12;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/p12;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p3, p0, Lokhttp3/internal/io/p12;->ၮ:Lokhttp3/internal/io/b12;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-boolean v0, p0, Lokhttp3/internal/io/p12;->ၥ:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/p12;->ၦ:Lokhttp3/internal/io/ღ;

    new-instance v0, Lokhttp3/internal/io/o12;

    iget-object v1, p0, Lokhttp3/internal/io/p12;->ၮ:Lokhttp3/internal/io/b12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/o12;-><init>(Lokhttp3/internal/io/b12;FLokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
