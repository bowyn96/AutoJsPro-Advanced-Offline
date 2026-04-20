.class public final Lokhttp3/internal/io/tf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/rv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qv2<",
            "Lokhttp3/internal/io/uf1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/uf1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/tf1;->Ϳ:Lokhttp3/internal/io/ig0;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/rv2;

    const/16 v3, 0x10

    new-array v3, v3, [Lokhttp3/internal/io/v63;

    new-instance v4, Lokhttp3/internal/io/ig0;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/uf1;->Ԫ:Lokhttp3/internal/io/uf1$Ϳ;

    .line 1
    sget-object v5, Lokhttp3/internal/io/uf1;->ԫ:Lokhttp3/internal/io/uf1;

    .line 2
    new-instance v6, Lokhttp3/internal/io/v63;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 3
    new-instance v6, Lokhttp3/internal/io/ig0;

    const-string v7, "androidx.annotation"

    invoke-direct {v6, v7}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v3, v6

    .line 5
    new-instance v7, Lokhttp3/internal/io/ig0;

    const-string v8, "android.support.annotation"

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v3, v7

    .line 7
    new-instance v7, Lokhttp3/internal/io/ig0;

    const-string v8, "android.annotation"

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v3, v7

    .line 9
    new-instance v7, Lokhttp3/internal/io/ig0;

    const-string v8, "com.android.annotations"

    invoke-direct {v7, v8}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v7, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v3, v7

    .line 11
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "org.eclipse.jdt.annotation"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v9, v3, v8

    .line 13
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v9, v3, v8

    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v1, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v8, v3, v1

    .line 15
    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v8, "javax.annotation"

    invoke-direct {v1, v8}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v1, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v8, v3, v1

    .line 17
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    aput-object v9, v3, v8

    .line 19
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "io.reactivex.annotations"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xa

    aput-object v9, v3, v8

    .line 21
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lokhttp3/internal/io/uf1;

    sget-object v10, Lokhttp3/internal/io/t04;->ၮ:Lokhttp3/internal/io/t04;

    invoke-direct {v9, v10, v7}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;I)V

    .line 22
    new-instance v11, Lokhttp3/internal/io/v63;

    invoke-direct {v11, v8, v9}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    aput-object v11, v3, v8

    .line 23
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lokhttp3/internal/io/uf1;

    invoke-direct {v9, v10, v7}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;I)V

    .line 24
    new-instance v11, Lokhttp3/internal/io/v63;

    invoke-direct {v11, v8, v9}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xc

    aput-object v11, v3, v8

    .line 25
    new-instance v8, Lokhttp3/internal/io/ig0;

    const-string v9, "lombok"

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v9, Lokhttp3/internal/io/v63;

    invoke-direct {v9, v8, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xd

    aput-object v9, v3, v5

    .line 27
    new-instance v5, Lokhttp3/internal/io/uf1;

    new-instance v8, Lokhttp3/internal/io/av1;

    .line 28
    invoke-direct {v8, v6, v1, v4}, Lokhttp3/internal/io/av1;-><init>(III)V

    .line 29
    sget-object v9, Lokhttp3/internal/io/t04;->ၯ:Lokhttp3/internal/io/t04;

    invoke-direct {v5, v10, v8, v9}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;Lokhttp3/internal/io/av1;Lokhttp3/internal/io/t04;)V

    .line 30
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v0, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v8, v3, v0

    .line 31
    new-instance v0, Lokhttp3/internal/io/ig0;

    const-string v5, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v5}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/uf1;

    new-instance v8, Lokhttp3/internal/io/av1;

    .line 32
    invoke-direct {v8, v6, v1, v4}, Lokhttp3/internal/io/av1;-><init>(III)V

    .line 33
    invoke-direct {v5, v10, v8, v9}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;Lokhttp3/internal/io/av1;Lokhttp3/internal/io/t04;)V

    .line 34
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    .line 35
    invoke-static {v3}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/rv2;-><init>(Ljava/util/Map;)V

    sput-object v2, Lokhttp3/internal/io/tf1;->Ԩ:Lokhttp3/internal/io/rv2;

    new-instance v0, Lokhttp3/internal/io/uf1;

    invoke-direct {v0, v10, v7}, Lokhttp3/internal/io/uf1;-><init>(Lokhttp3/internal/io/t04;I)V

    sput-object v0, Lokhttp3/internal/io/tf1;->ԩ:Lokhttp3/internal/io/uf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
