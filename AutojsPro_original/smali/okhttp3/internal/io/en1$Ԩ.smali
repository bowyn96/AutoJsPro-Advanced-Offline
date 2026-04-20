.class public final enum Lokhttp3/internal/io/en1$Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/en1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/en1$\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/en1$Ԩ;

.field public static final enum ၮ:Lokhttp3/internal/io/en1$Ԩ;

.field public static final enum ၯ:Lokhttp3/internal/io/en1$Ԩ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/en1$Ԩ;


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/internal/io/en1$Ԩ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/en1$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/en1$Ԩ;->ၦ:Lokhttp3/internal/io/en1$Ԩ;

    new-instance v1, Lokhttp3/internal/io/en1$Ԩ;

    const-string v4, "CLASS"

    const/4 v5, 0x1

    const-string v6, "@class"

    invoke-direct {v1, v4, v5, v6}, Lokhttp3/internal/io/en1$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/en1$Ԩ;->ၮ:Lokhttp3/internal/io/en1$Ԩ;

    new-instance v4, Lokhttp3/internal/io/en1$Ԩ;

    const-string v6, "MINIMAL_CLASS"

    const/4 v7, 0x2

    const-string v8, "@c"

    invoke-direct {v4, v6, v7, v8}, Lokhttp3/internal/io/en1$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/internal/io/en1$Ԩ;->ၯ:Lokhttp3/internal/io/en1$Ԩ;

    new-instance v6, Lokhttp3/internal/io/en1$Ԩ;

    const-string v8, "NAME"

    const/4 v9, 0x3

    const-string v10, "@type"

    invoke-direct {v6, v8, v9, v10}, Lokhttp3/internal/io/en1$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/en1$Ԩ;

    const-string v10, "CUSTOM"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v3}, Lokhttp3/internal/io/en1$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lokhttp3/internal/io/en1$Ԩ;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    sput-object v3, Lokhttp3/internal/io/en1$Ԩ;->ၰ:[Lokhttp3/internal/io/en1$Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/en1$Ԩ;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/en1$Ԩ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/en1$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/en1$Ԩ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/en1$Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ԩ;->ၰ:[Lokhttp3/internal/io/en1$Ԩ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/en1$Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/en1$Ԩ;

    return-object v0
.end method
