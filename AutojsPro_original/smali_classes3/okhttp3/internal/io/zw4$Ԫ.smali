.class public final Lokhttp3/internal/io/zw4$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zw4;->ԩ(Lokhttp3/internal/io/ऊ;)Lokhttp3/internal/io/ऊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u090a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/zw4$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zw4$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/zw4$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zw4$Ԫ;->ၥ:Lokhttp3/internal/io/zw4$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ऊ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ސ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/bx4;->Ԭ:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ӄ;->ၥ:Lokhttp3/internal/io/ӄ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/l8;->ԩ(Lokhttp3/internal/io/ۓ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lokhttp3/internal/io/bx4;->ԩ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lokhttp3/internal/io/bx4$Ԩ;->ၥ:Lokhttp3/internal/io/bx4$Ԩ;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lokhttp3/internal/io/bx4;->ԫ:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/Ԩ;->ނ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bx4$Ԫ;

    sget-object v0, Lokhttp3/internal/io/bx4$Ԫ;->ၦ:Lokhttp3/internal/io/bx4$Ԫ;

    if-ne p1, v0, :cond_3

    sget-object p1, Lokhttp3/internal/io/bx4$Ԩ;->ၮ:Lokhttp3/internal/io/bx4$Ԩ;

    goto :goto_0

    :cond_3
    sget-object p1, Lokhttp3/internal/io/bx4$Ԩ;->ၦ:Lokhttp3/internal/io/bx4$Ԩ;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
