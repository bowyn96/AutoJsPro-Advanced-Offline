.class public final synthetic Lorg/mozilla/javascript/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lorg/mozilla/javascript/Ϳ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/Ϳ;

    invoke-direct {v0}, Lorg/mozilla/javascript/Ϳ;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Ϳ;->ၥ:Lorg/mozilla/javascript/Ϳ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lorg/mozilla/javascript/EqualObjectGraphs;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
