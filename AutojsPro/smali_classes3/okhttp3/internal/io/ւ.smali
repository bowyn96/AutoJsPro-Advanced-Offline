.class public final synthetic Lokhttp3/internal/io/ւ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ւ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ւ;

    invoke-direct {v0}, Lokhttp3/internal/io/ւ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ւ;->ၥ:Lokhttp3/internal/io/ւ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 2
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 3
    invoke-static {p4, p5, p6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 4
    invoke-static {p7, p8, p9}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 5
    invoke-static {p10, p11, p12}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 6
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԯ()V

    .line 7
    new-instance p0, Lokhttp3/internal/io/yt4;

    .line 8
    invoke-direct {p0, p13}, Lokhttp3/internal/io/yt4;-><init>(Lokhttp3/internal/io/ࡊ;)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->Ԩ(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;

    move-result-object p1

    return-object p1
.end method
