.class public abstract enum Lokhttp3/internal/io/j92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/j92;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/j92$Ϳ;

.field public static final enum ၦ:Lokhttp3/internal/io/j92$Ԩ;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/j92;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/j92$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/j92$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j92;->ၥ:Lokhttp3/internal/io/j92$Ϳ;

    new-instance v1, Lokhttp3/internal/io/j92$Ԩ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/j92$Ԩ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/j92;->ၦ:Lokhttp3/internal/io/j92$Ԩ;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/j92;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lokhttp3/internal/io/j92;->ၮ:[Lokhttp3/internal/io/j92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/j92$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/j92;
    .locals 1

    const-class v0, Lokhttp3/internal/io/j92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/j92;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/j92;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/j92;->ၮ:[Lokhttp3/internal/io/j92;

    invoke-virtual {v0}, [Lokhttp3/internal/io/j92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/j92;

    return-object v0
.end method
