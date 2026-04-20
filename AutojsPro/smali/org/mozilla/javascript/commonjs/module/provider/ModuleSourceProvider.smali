.class public interface abstract Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;-><init>(Ljava/io/Reader;Ljava/lang/Object;Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)V

    sput-object v6, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    return-void
.end method


# virtual methods
.method public abstract loadSource(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
.end method

.method public abstract loadSource(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
.end method
