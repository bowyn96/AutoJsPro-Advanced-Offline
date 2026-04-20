.class public final Lokhttp3/internal/io/Ԁ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ԁ;->Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;
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
.field public static final ၥ:Lokhttp3/internal/io/Ԁ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Ԁ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ԁ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Ԁ$Ϳ;->ၥ:Lokhttp3/internal/io/Ԁ$Ϳ;

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
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ऊ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/bx4;->ԭ:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/l8;->ԩ(Lokhttp3/internal/io/ۓ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
