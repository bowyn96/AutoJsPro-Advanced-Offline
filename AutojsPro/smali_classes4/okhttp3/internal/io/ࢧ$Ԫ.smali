.class public final Lokhttp3/internal/io/ࢧ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢧ;->Ϳ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u08a7$\u037f<",
        "+TA;+TC;>;",
        "Lokhttp3/internal/io/eg2;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ࢧ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ࢧ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ࢧ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ࢧ$Ԫ;->ၥ:Lokhttp3/internal/io/ࢧ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ࢧ$Ϳ;

    check-cast p2, Lokhttp3/internal/io/eg2;

    const-string v0, "$this$loadConstantFromProperty"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ࢧ$Ϳ;->Ԩ:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
