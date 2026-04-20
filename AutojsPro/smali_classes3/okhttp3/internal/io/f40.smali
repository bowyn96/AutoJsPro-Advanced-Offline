.class public abstract enum Lokhttp3/internal/io/f40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f40$Ԩ;,
        Lokhttp3/internal/io/f40$Ϳ;,
        Lokhttp3/internal/io/f40$Ԭ;,
        Lokhttp3/internal/io/f40$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/f40;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/f40$Ԩ;

.field public static final enum ၦ:Lokhttp3/internal/io/f40$Ϳ;

.field public static final enum ၮ:Lokhttp3/internal/io/f40$Ԭ;

.field public static final enum ၯ:Lokhttp3/internal/io/f40$Ԫ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/f40;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/f40$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/f40$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f40;->ၥ:Lokhttp3/internal/io/f40$Ԩ;

    new-instance v1, Lokhttp3/internal/io/f40$Ϳ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/f40$Ϳ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/f40;->ၦ:Lokhttp3/internal/io/f40$Ϳ;

    new-instance v3, Lokhttp3/internal/io/f40$Ԭ;

    const/4 v4, 0x2

    invoke-direct {v3}, Lokhttp3/internal/io/f40$Ԭ;-><init>()V

    sput-object v3, Lokhttp3/internal/io/f40;->ၮ:Lokhttp3/internal/io/f40$Ԭ;

    new-instance v5, Lokhttp3/internal/io/f40$Ԫ;

    const/4 v6, 0x3

    invoke-direct {v5}, Lokhttp3/internal/io/f40$Ԫ;-><init>()V

    sput-object v5, Lokhttp3/internal/io/f40;->ၯ:Lokhttp3/internal/io/f40$Ԫ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/f40;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lokhttp3/internal/io/f40;->ၰ:[Lokhttp3/internal/io/f40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/f40;
    .locals 1

    const-class v0, Lokhttp3/internal/io/f40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/f40;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/f40;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/f40;->ၰ:[Lokhttp3/internal/io/f40;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/f40;

    return-object v0
.end method


# virtual methods
.method public abstract ԩ()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
