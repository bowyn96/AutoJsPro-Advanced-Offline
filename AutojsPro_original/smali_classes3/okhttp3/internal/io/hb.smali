.class public final Lokhttp3/internal/io/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u2$Ԩ;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/hb;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԫ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u028d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/hb;

    invoke-direct {v0}, Lokhttp3/internal/io/hb;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    new-instance v0, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lnet/grandcentrix/tray/TrayPreferences;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    const-string v3, "debug"

    invoke-direct {v1, v2, v3}, Lnet/grandcentrix/tray/TrayPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object v0, Lokhttp3/internal/io/hb;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "devices"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sput-object v1, Lokhttp3/internal/io/hb;->ԩ:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hb;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ʍ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u028d<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lokhttp3/internal/io/hb$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lokhttp3/internal/io/hb$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/hb$Ϳ;

    invoke-direct {v0, p0, p4}, Lokhttp3/internal/io/hb$Ϳ;-><init>(Lokhttp3/internal/io/hb;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lokhttp3/internal/io/hb$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p4, Lokhttp3/internal/io/hb$Ԩ;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, Lokhttp3/internal/io/hb$Ԩ;-><init>(Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ৡ;)V

    iput v3, v0, Lokhttp3/internal/io/hb$Ϳ;->ၮ:I

    invoke-static {p2, p3, p4, v0}, Lokhttp3/internal/io/bk5;->Ԩ(JLokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
