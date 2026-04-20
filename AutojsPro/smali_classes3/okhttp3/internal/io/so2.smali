.class public final Lokhttp3/internal/io/so2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/Hashtable;

.field public static final Ԩ:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lokhttp3/internal/io/so2;->Ԩ:Ljava/util/Hashtable;

    sget-object v0, Lokhttp3/internal/io/j84;->ޓ:Lokhttp3/internal/io/ޟ;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ޑ:Lokhttp3/internal/io/ޟ;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ށ:Lokhttp3/internal/io/ޟ;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->އ:Lokhttp3/internal/io/ޟ;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ؠ:Lokhttp3/internal/io/ޟ;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ޒ:Lokhttp3/internal/io/ޟ;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ސ:Lokhttp3/internal/io/ޟ;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ހ:Lokhttp3/internal/io/ޟ;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ކ:Lokhttp3/internal/io/ޟ;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->Ϳ:Lokhttp3/internal/io/ޟ;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ޏ:Lokhttp3/internal/io/ޟ;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ގ:Lokhttp3/internal/io/ޟ;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ޕ:Lokhttp3/internal/io/ޟ;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ލ:Lokhttp3/internal/io/ޟ;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    sget-object v0, Lokhttp3/internal/io/j84;->ޔ:Lokhttp3/internal/io/ޟ;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lokhttp3/internal/io/so2;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ޟ;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/so2;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/te6;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/so2;->Ϳ:Ljava/util/Hashtable;

    invoke-static {p0}, Lokhttp3/internal/io/q45;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޟ;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/i84;->Ԫ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/te6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
