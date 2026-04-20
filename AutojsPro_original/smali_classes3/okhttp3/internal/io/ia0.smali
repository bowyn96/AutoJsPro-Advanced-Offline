.class public final enum Lokhttp3/internal/io/ia0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/ia0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/ia0;

.field public static final enum ၦ:Lokhttp3/internal/io/ia0;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/ia0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ia0;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ia0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/ia0;->ၥ:Lokhttp3/internal/io/ia0;

    new-instance v1, Lokhttp3/internal/io/ia0;

    const-string v3, "transparent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ia0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/ia0;->ၦ:Lokhttp3/internal/io/ia0;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/ia0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/ia0;->ၮ:[Lokhttp3/internal/io/ia0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ia0;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ia0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ia0;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ia0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ia0;->ၮ:[Lokhttp3/internal/io/ia0;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ia0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ia0;

    return-object v0
.end method
